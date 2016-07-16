.class public final Livj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/matchstick/ui/MessageActivity;Z)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Livj;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iput-boolean p2, p0, Livj;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Livj;->b:Lcom/google/android/libraries/matchstick/ui/MessageActivity;

    iget-boolean v1, p0, Livj;->a:Z

    .line 1637
    iget-object v2, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Liwm;->a(I)V

    .line 1638
    if-eqz v1, :cond_0

    .line 1639
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    :goto_0
    return-void

    .line 1641
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/matchstick/ui/MessageActivity;->o:Liwm;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Liwm;->a(I)V

    goto :goto_0
.end method
