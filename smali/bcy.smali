.class final Lbcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbct;


# direct methods
.method constructor <init>(Lbct;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lbcy;->a:Lbct;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 107
    iget-object v0, p0, Lbcy;->a:Lbct;

    .line 1133
    iget-object v1, v0, Lbct;->a:Ldbx;

    const-string v2, "hangout_app_create_no_db"

    iget-object v3, v0, Lbct;->b:Ljava/lang/Long;

    .line 1135
    invoke-static {v3}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    .line 1133
    invoke-interface {v1, v2, v4, v5}, Ldbx;->a(Ljava/lang/String;J)V

    .line 1136
    iget-object v1, v0, Lbct;->a:Ldbx;

    const/4 v2, -0x1

    const-string v3, "hangout_app_create_no_db"

    iget-object v0, v0, Lbct;->c:Ljava/lang/Long;

    .line 1138
    invoke-static {v0}, Lfxl;->a(Ljava/lang/Long;)J

    move-result-wide v4

    const/16 v6, 0x3f4

    .line 1136
    invoke-interface/range {v1 .. v6}, Ldbx;->a(ILjava/lang/String;JI)V

    .line 108
    return-void
.end method
