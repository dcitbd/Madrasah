# ড্রিম লার্ন বিডি (Dream Learn BD) - ডেপ্লয়মেন্ট গাইড

এই প্রজেক্টটি এমনভাবে আর্কিটেকচার করা হয়েছে যেন এটি গিটহাব পেজেস (GitHub Pages), ক্লাউডফ্লেয়ার পেজেস (Cloudflare Pages) অথবা যেকোনো সি-প্যানেলে (cPanel) ফাইল আপলোড করলেই সাথে সাথে কোনো http/https এরর ছাড়া লাইভ হয়ে যায়।

## ১. সি-প্যানেল (cPanel File Manager) এ ডেপ্লয়মেন্ট
১. আপনার cPanel এ লগইন করুন এবং **File Manager** এ প্রবেশ করুন।
২. `public_html` ডিরেক্টরিতে যান।
৩. `madrasah-management-system.zip` আপলোড করুন এবং Extract (আনজিপ) করুন।
৪. `.htaccess` ফাইলটি অন্তর্ভুক্ত থাকায় স্বয়ংক্রিয়ভাবে HTTP থেকে নিরাপদ HTTPS এ রিডাইরেক্ট হবে এবং সকল ফিচার কোনো কনফিগারেশন ছাড়াই কাজ করবে!

## ২. ক্লাউডফ্লেয়ার পেজেস (Cloudflare Pages) এ ডেপ্লয়মেন্ট
১. Cloudflare ড্যাশবোর্ডে **Workers & Pages** -> **Create Application** -> **Pages** এ যান।
২. **Upload Assets** অপশন সিলেক্ট করুন।
৩. এই ফোল্ডারটি বা আনজিপ করা ফাইলগুলো ড্র্যাগ অ্যান্ড ড্রপ করুন।
৪. Deploy ক্লিক করুন। সাইটটি সাথে সাথে লাইভ হয়ে যাবে! `_redirects` ফাইলটি থাকার কারণে সকল রাউট সঠিকভাবে কাজ করবে।

## ৩. গিটহাব পেজেস (GitHub Pages) এ ডেপ্লয়মেন্ট
১. গিটহাবে একটি নতুন রিপোজিটরি তৈরি করুন এবং ফাইলগুলো পুশ করুন:
   ```bash
   git init
   git add .
   git commit -m "Initial Dream Learn BD release"
   git push -u origin main
   ```
২. রিপোজিটরির **Settings** -> **Pages** এ যান।
৩. Source হিসেবে `main` branch এবং `/ (root)` সিলেক্ট করে Save দিন।
৪. ১ মিনিটের মধ্যে আপনার সাইটটি লাইভ হয়ে যাবে!

---
প্রতিষ্ঠান: ড্রিম লার্ন বিডি (পদুয়ার বাজার, বিশ্বরোড, কুমিল্লা) | মোবাইল: 01581703822
ডেভেলপার: Jainal Abedin (CEO, Dream Career IT Bangladesh - dcitbd.com)
