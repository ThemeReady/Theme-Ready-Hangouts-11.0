.class public final Ljfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfm;


# instance fields
.field a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 541
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    iput p1, p0, Ljfn;->a:F

    .line 543
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 546
    iget v0, p0, Ljfn;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Ljfn;->a:F

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 551
    return-void
.end method
