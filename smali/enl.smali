.class abstract Lenl;
.super Lcil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Leae;",
        "S:",
        "Ledk;",
        ">",
        "Lcil",
        "<TR;TS;>;"
    }
.end annotation


# instance fields
.field public final d:I

.field private final e:Landroid/content/Context;

.field private final f:Lenm;

.field private final g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILenm;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Lcil;-><init>()V

    .line 127
    iput-object p1, p0, Lenl;->e:Landroid/content/Context;

    .line 128
    iput p2, p0, Lenl;->d:I

    .line 129
    iput-object p3, p0, Lenl;->f:Lenm;

    .line 130
    iput p4, p0, Lenl;->g:I

    .line 131
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lenl;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lenl;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected a(Leqm;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1}, Lcil;->a(Leqm;)V

    .line 136
    iget-object v0, p0, Lenl;->f:Lenm;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lenl;->f:Lenm;

    invoke-interface {v0}, Lenm;->a()V

    .line 139
    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lcil;->a(Ljava/lang/Exception;)V

    .line 144
    iget-object v0, p0, Lenl;->f:Lenm;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lenl;->f:Lenm;

    invoke-interface {v0}, Lenm;->b()V

    .line 147
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
