.class final Lduc;
.super Ldui;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldta;


# direct methods
.method constructor <init>(Ldta;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lduc;->a:Ldta;

    invoke-direct {p0, p2}, Ldui;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lduc;->a:Ldta;

    .line 1058
    iget-object v0, v0, Ldta;->b:Lbkc;

    .line 243
    invoke-static {v0}, Lfxl;->e(Lbkc;)V

    .line 244
    return-void
.end method
