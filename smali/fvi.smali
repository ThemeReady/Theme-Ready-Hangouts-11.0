.class final Lfvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkeg;
.implements Lkeh;


# instance fields
.field private a:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/AnimationDrawable;)V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Lfvi;->a:Landroid/graphics/drawable/AnimationDrawable;

    .line 151
    return-void
.end method


# virtual methods
.method public y_()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lfvi;->a:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 156
    return-void
.end method
