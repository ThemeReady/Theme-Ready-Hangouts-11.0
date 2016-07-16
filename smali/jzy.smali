.class final Ljzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Licf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Licf",
        "<",
        "Lice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljzx;


# direct methods
.method constructor <init>(Ljzx;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Ljzy;->a:Ljzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljzy;->a:Ljzx;

    iget-object v0, v0, Ljzx;->c:Liby;

    invoke-interface {v0}, Liby;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Ljzy;->a:Ljzx;

    iget-object v0, v0, Ljzx;->c:Liby;

    invoke-interface {v0}, Liby;->b()V

    .line 161
    :cond_0
    iget-object v0, p0, Ljzy;->a:Ljzx;

    iget-object v0, v0, Ljzx;->d:Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;

    .line 1029
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackService;->a()V

    .line 162
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lice;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljzy;->a()V

    return-void
.end method
