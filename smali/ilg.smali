.class final Lilg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lile;


# direct methods
.method constructor <init>(Lile;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lilg;->b:Lile;

    iput-object p2, p0, Lilg;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    iget-object v0, p0, Lilg;->b:Lile;

    .line 1031
    iget-object v0, v0, Lile;->i:Landroid/view/Surface;

    .line 139
    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lilg;->b:Lile;

    .line 2031
    iget-object v0, v0, Lile;->i:Landroid/view/Surface;

    .line 140
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 141
    iget-object v0, p0, Lilg;->b:Lile;

    .line 3031
    iput-object v2, v0, Lile;->i:Landroid/view/Surface;

    .line 143
    :cond_0
    iget-object v0, p0, Lilg;->b:Lile;

    .line 4031
    iget-object v0, v0, Lile;->d:Likn;

    .line 143
    iget-object v1, p0, Lilg;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2, v1}, Likn;->a(Landroid/view/Surface;Ljava/lang/Runnable;)V

    .line 144
    iget-object v0, p0, Lilg;->b:Lile;

    invoke-virtual {v0}, Lile;->j()V

    .line 145
    return-void
.end method
