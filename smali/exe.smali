.class public final Lexe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leym;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lexf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llon;)V
    .locals 7

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexe;->a:Ljava/util/List;

    .line 52
    iget-object v1, p1, Llon;->a:[Lloo;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 53
    iget-object v4, v3, Lloo;->a:Llui;

    iget-object v4, v4, Llui;->b:Ljava/lang/String;

    .line 54
    iget-object v3, v3, Lloo;->b:Ljava/lang/Integer;

    invoke-static {v3}, Lfxl;->a(Ljava/lang/Integer;)I

    move-result v3

    .line 55
    iget-object v5, p0, Lexe;->a:Ljava/util/List;

    new-instance v6, Lexf;

    invoke-direct {v6, v4, v3}, Lexf;-><init>(Ljava/lang/String;I)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lexf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lexe;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(ILmfq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmfq",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Leor;

    invoke-direct {v0}, Leor;-><init>()V

    .line 66
    new-instance v1, Lbkz;

    invoke-static {}, Lfxl;->z()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbkz;-><init>(Landroid/content/Context;I)V

    .line 68
    new-instance v2, Lekz;

    invoke-direct {v2, p0}, Lekz;-><init>(Lexe;)V

    invoke-virtual {v2, v1}, Lekz;->a(Lbkz;)V

    .line 69
    invoke-virtual {v0}, Leor;->d()V

    .line 70
    return-void
.end method
