<script>
    var counter = 1;

    void increment() => counter++;
</script>

<style>
    button {
        background-color: red;
        border: none;
    }
</style>

<button on:click={increment}>
{counter}
</button>