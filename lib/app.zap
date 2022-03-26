<script>
  import 'package:riverpod_zap/riverpod.dart';

  import 'src/counter.zap';
  import 'src/buttons.zap';
  import 'src/components/test.zap';
</script>

<riverpod-scope>
  <counter />
  <buttons />
  <test />
</riverpod-scope>
