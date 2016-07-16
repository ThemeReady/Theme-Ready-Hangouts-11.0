.class public final Lhqu;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    const/high16 v0, 0x33000000

    invoke-direct {p0, v0}, Lhqu;-><init>(I)V

    .line 18
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 26
    const/high16 v0, 0x33000000

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lhqu;->a:I

    .line 38
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lhqu;->a:I

    return v0
.end method
