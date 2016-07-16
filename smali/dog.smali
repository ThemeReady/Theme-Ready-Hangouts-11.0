.class final Ldog;
.super Ldoe;
.source "SourceFile"


# instance fields
.field final synthetic a:Ldof;


# direct methods
.method constructor <init>(Ldof;Lbbz;IZZLevi;Lfwc;)V
    .locals 7

    .prologue
    .line 142
    iput-object p1, p0, Ldog;->a:Ldof;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Ldoe;-><init>(Lbbz;IZZLevi;Lfwc;)V

    return-void
.end method


# virtual methods
.method protected a(Laef;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Ldog;->a:Ldof;

    check-cast p1, Ldok;

    .line 1056
    iput-object p1, v0, Ldof;->d:Ldok;

    .line 146
    iget-object v0, p0, Ldog;->a:Ldof;

    .line 2056
    iget-object v0, v0, Ldof;->d:Ldok;

    .line 146
    invoke-virtual {v0}, Ldok;->w()V

    .line 147
    return-void
.end method
