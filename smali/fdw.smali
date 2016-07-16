.class final Lfdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Lfdv;


# direct methods
.method constructor <init>(Lfdv;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lfdw;->a:Lfdv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    check-cast p2, Ljava/lang/Boolean;

    .line 95
    invoke-static {p2}, Lfxl;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 94
    invoke-static {v0}, Lekj;->a(Z)V

    .line 96
    iget-object v0, p0, Lfdw;->a:Lfdv;

    .line 1051
    invoke-virtual {v0}, Lfdv;->b()V

    .line 97
    const/4 v0, 0x1

    return v0
.end method
