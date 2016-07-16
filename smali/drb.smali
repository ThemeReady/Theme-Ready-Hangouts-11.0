.class public final Ldrb;
.super Low;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Ldrb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Low;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Ldrb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1155
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->r()V

    .line 425
    iget-object v0, p0, Ldrb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->D_()V

    .line 426
    iget-object v0, p0, Ldrb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    const-string v1, "input_method"

    .line 427
    invoke-virtual {v0, v1}, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 428
    iget-object v1, p0, Ldrb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 2155
    iget-object v1, v1, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 428
    invoke-virtual {v1}, Lcom/google/android/apps/hangouts/views/MainViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 431
    iget-object v0, p0, Ldrb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 3155
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->t:Lcom/google/android/apps/hangouts/views/MainViewPager;

    .line 431
    invoke-virtual {v0}, Lcom/google/android/apps/hangouts/views/MainViewPager;->i()Lfwg;

    move-result-object v0

    .line 432
    iget-object v1, p0, Ldrb;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 433
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_selected_tab"

    iget-object v0, v0, Lfwg;->d:Ljava/lang/String;

    .line 434
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    return-void
.end method
