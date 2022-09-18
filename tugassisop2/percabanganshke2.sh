printf "jajan apa yang kamu suka ?\n"
printf "pentol ?\n"
printf "batagor ?\n"
printf "cireng ?\n"

read jajan

case "$jajan" in
  "pentol")
    echo "pentol buk mah wenak slur!"
    ;;
    "cireng")
      echo "cireng kantin rasane unch-unch"
      ;;
    *)
     echo "Makanan yang kamu suka gaenak hehe"
     ;;
esac
