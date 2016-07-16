.class public final Lcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfpo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfpo",
        "<",
        "Letv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/hangouts/hangout/HangoutFragment;)V
    .locals 0

    .prologue
    .line 1053
    iput-object p1, p0, Lcqq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Letv;)V
    .locals 3

    .prologue
    .line 1058
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p1, Letv;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p1, Letv;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1063
    iget-object v0, p0, Lcqq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    iget-object v1, p0, Lcqq;->a:Lcom/google/android/apps/hangouts/hangout/HangoutFragment;

    .line 1097
    iget-object v1, v1, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcqu;

    .line 1064
    iget-object v2, p1, Letv;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcqu;->e(Ljava/lang/String;)Lcqu;

    move-result-object v1

    .line 2097
    iput-object v1, v0, Lcom/google/android/apps/hangouts/hangout/HangoutFragment;->e:Lcqu;

    .line 1066
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Laye;)V
    .locals 0

    .prologue
    .line 1053
    check-cast p1, Letv;

    invoke-direct {p0, p1}, Lcqq;->a(Letv;)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method
