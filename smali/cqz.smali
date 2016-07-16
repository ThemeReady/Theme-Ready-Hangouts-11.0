.class final Lcqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcqy;


# direct methods
.method constructor <init>(Lcqy;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcqz;->a:Lcqy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 192
    const-string v0, "Babel"

    const-string v1, "Hangout initiate timed out"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lfsw;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v0, p0, Lcqz;->a:Lcqy;

    const/16 v1, 0x2713

    invoke-virtual {v0, v1}, Lcqy;->b(I)V

    .line 194
    return-void
.end method
