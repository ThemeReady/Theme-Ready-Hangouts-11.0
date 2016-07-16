.class final Lfeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfdv;


# direct methods
.method constructor <init>(Lfdv;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lfeb;->b:Lfdv;

    iput-object p2, p0, Lfeb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lfeb;->b:Lfdv;

    .line 1051
    iget-object v0, v0, Lfdv;->a:Lfhj;

    .line 548
    iget-object v1, p0, Lfeb;->a:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {p2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lfhj;->a(Ljava/lang/String;Z)V

    .line 549
    const/4 v0, 0x1

    return v0
.end method
