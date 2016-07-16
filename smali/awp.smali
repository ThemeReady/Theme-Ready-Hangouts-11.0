.class final Lawp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawf;


# instance fields
.field private final a:Lawm;

.field private final b:Lbab;


# direct methods
.method public constructor <init>(Lawm;Lbab;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lawp;->a:Lawm;

    .line 82
    iput-object p2, p0, Lawp;->b:Lbab;

    .line 83
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lawp;->a:Lawm;

    invoke-virtual {v0}, Lawm;->a()V

    .line 91
    return-void
.end method

.method public a(Laqt;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lawp;->b:Lbab;

    invoke-virtual {v0}, Lbab;->a()Ljava/io/IOException;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-interface {p1, p2}, Laqt;->a(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_0
    throw v0

    .line 106
    :cond_1
    return-void
.end method
