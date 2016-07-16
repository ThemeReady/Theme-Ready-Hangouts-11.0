.class public abstract Lll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Llm;

.field private c:Lln;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lll;->a:Landroid/content/Context;

    .line 137
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lll;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method public a(Llm;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lll;->b:Llm;

    .line 284
    return-void
.end method

.method public a(Lln;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lll;->c:Lln;

    if-eqz v0, :cond_0

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_0
    iput-object p1, p0, Lll;->c:Lln;

    .line 299
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lll;->b:Llm;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lll;->b:Llm;

    invoke-interface {v0, p1}, Llm;->a(Z)V

    .line 277
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 239
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lll;->c:Lln;

    .line 306
    iput-object v0, p0, Lll;->b:Llm;

    .line 307
    return-void
.end method
