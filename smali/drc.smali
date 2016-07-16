.class public final Ldrc;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Ldrc;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Ldrc;->a:Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;

    .line 1155
    iget-object v0, v0, Lcom/google/android/apps/hangouts/phone/BabelHomeActivity;->E:Lkaq;

    .line 494
    const-class v1, Lcjv;

    invoke-virtual {v0, v1}, Lkaq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjv;

    invoke-interface {v0}, Lcjv;->b()V

    .line 495
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 491
    invoke-direct {p0}, Ldrc;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
