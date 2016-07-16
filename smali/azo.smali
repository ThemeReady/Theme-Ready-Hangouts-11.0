.class public abstract Lazo;
.super Lazn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "Z:",
        "Ljava/lang/Object;",
        ">",
        "Lazn;"
    }
.end annotation


# static fields
.field private static b:Z

.field private static d:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final e:Lazp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    sput-boolean v0, Lazo;->b:Z

    .line 47
    const/4 v0, 0x0

    sput-object v0, Lazo;->d:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Lazn;-><init>()V

    .line 53
    invoke-static {p1}, Lfxl;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lazo;->a:Landroid/view/View;

    .line 54
    new-instance v0, Lazp;

    invoke-direct {v0, p1}, Lazp;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lazo;->e:Lazp;

    .line 55
    return-void
.end method


# virtual methods
.method public a(Layy;)V
    .locals 2

    .prologue
    .line 1127
    sget-object v0, Lazo;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1128
    const/4 v0, 0x1

    sput-boolean v0, Lazo;->b:Z

    .line 1129
    iget-object v0, p0, Lazo;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 1131
    :cond_0
    iget-object v0, p0, Lazo;->a:Landroid/view/View;

    sget-object v1, Lazo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lazm;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lazo;->e:Lazp;

    invoke-virtual {v0, p1}, Lazp;->a(Lazm;)V

    .line 76
    return-void
.end method

.method public b()Layy;
    .locals 2

    .prologue
    .line 1137
    sget-object v0, Lazo;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 1138
    iget-object v0, p0, Lazo;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 109
    :goto_0
    const/4 v1, 0x0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    instance-of v1, v0, Layy;

    if-eqz v1, :cond_1

    .line 112
    check-cast v0, Layy;

    .line 118
    :goto_1
    return-object v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lazo;->a:Landroid/view/View;

    sget-object v1, Lazo;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1}, Lazn;->d(Landroid/graphics/drawable/Drawable;)V

    .line 81
    iget-object v0, p0, Lazo;->e:Lazp;

    invoke-virtual {v0}, Lazp;->b()V

    .line 82
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lazo;->a:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Target for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
