.class Ldoe;
.super Levh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Levh",
        "<",
        "Levj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbbz;

.field private final b:Lfwc;


# direct methods
.method constructor <init>(Lbbz;IZZLevi;)V
    .locals 7

    .prologue
    .line 29
    sget-object v6, Lfwc;->a:Lfwc;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Ldoe;-><init>(Lbbz;IZZLevi;Lfwc;)V

    .line 36
    return-void
.end method

.method constructor <init>(Lbbz;IZZLevi;Lfwc;)V
    .locals 6

    .prologue
    .line 46
    add-int/lit8 v1, p2, -0x1

    sget v0, Ldmu;->f:I

    .line 47
    add-int/lit8 v2, v0, -0x1

    move-object v0, p0

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Levh;-><init>(IIZZLevi;)V

    .line 51
    iput-object p1, p0, Ldoe;->a:Lbbz;

    .line 52
    iput-object p6, p0, Ldoe;->b:Lfwc;

    .line 53
    return-void
.end method


# virtual methods
.method public a()Lfwc;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Ldoe;->b:Lfwc;

    return-object v0
.end method

.method protected a(Laef;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method protected bridge synthetic a(Laef;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p2, Levj;

    invoke-virtual {p0, p1, p2}, Ldoe;->a(Laef;Levj;)V

    return-void
.end method

.method protected a(Laef;Levj;)V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p1, Laef;->a:Landroid/view/View;

    check-cast v0, Lfvv;

    .line 70
    invoke-virtual {v0}, Lfvv;->j()Lfuu;

    move-result-object v1

    .line 71
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfvv;->a(Lfuu;)V

    .line 72
    invoke-virtual {v0}, Lfvv;->k()V

    .line 74
    invoke-interface {p2}, Levj;->a()Lbiw;

    move-result-object v2

    .line 75
    iget-object v3, p0, Ldoe;->a:Lbbz;

    invoke-virtual {v3}, Lbbz;->g()Ljava/lang/String;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lbiw;->a(Ljava/lang/String;)V

    .line 77
    iget-object v4, p0, Ldoe;->a:Lbbz;

    invoke-virtual {v4, v2}, Lbbz;->c(Lbiw;)Z

    move-result v4

    .line 78
    iget-object v5, p0, Ldoe;->a:Lbbz;

    invoke-virtual {v5, v2}, Lbbz;->b(Lbiw;)Z

    move-result v5

    .line 80
    iget-object v6, p0, Ldoe;->b:Lfwc;

    invoke-virtual {v0, v2, v3, v5, v6}, Lfvv;->a(Lbiw;Ljava/lang/String;ZLfwc;)V

    .line 81
    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Lfvv;->a(ZZ)V

    .line 82
    invoke-virtual {v0, v1}, Lfvv;->a(Lfuu;)V

    .line 83
    return-void
.end method
