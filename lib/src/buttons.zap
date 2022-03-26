<script>
  import 'package:riverpod_zap/riverpod.dart';
  import 'state.dart';

  final provider = self.read(counterProvider.notifier);
</script>

<style>
  button {
    color: blue;
  }
</style>

<button on:click={provider.decrement}>-</button>
<button on:click={provider.increment}>+</button>
<button on:click={provider.reset}>reset</button>
