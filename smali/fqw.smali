.class public final Lfqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkea;
.implements Lkeh;


# instance fields
.field private final a:Lcv;


# direct methods
.method public constructor <init>(Lcv;Lkdo;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfqw;->a:Lcv;

    .line 20
    invoke-virtual {p2, p0}, Lkdo;->a(Lkeh;)Lkeh;

    .line 21
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lfqw;->a:Lcv;

    .line 26
    invoke-virtual {v0}, Lcv;->getActivity()Lda;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lda;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 27
    iget-object v1, p0, Lfqw;->a:Lcv;

    invoke-virtual {v1}, Lcv;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 28
    return-void
.end method