<script>
  import 'package:riverpod_zap/riverpod.dart';
  import 'state.dart';

  var counter = watch(self.use(counterProvider));
</script>

<h1>{counter}</h1>
