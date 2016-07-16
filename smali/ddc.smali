.class final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbld;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ldda;


# direct methods
.method constructor <init>(Ldda;Lbld;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lddc;->c:Ldda;

    iput-object p2, p0, Lddc;->a:Lbld;

    iput-object p3, p0, Lddc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 160
    iget-object v0, p0, Lddc;->a:Lbld;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lddc;->c:Ldda;

    iget-object v1, p0, Lddc;->b:Ljava/lang/String;

    iget-object v2, p0, Lddc;->a:Lbld;

    .line 1093
    invoke-virtual {v0, v1}, Ldda;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 1094
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 162
    :cond_0
    const-string v0, "Notify conversation load succeed for "

    iget-object v1, p0, Lddc;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    :goto_0
    return-void

    .line 1097
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Ldda;->d:Z

    .line 1098
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezt;

    .line 1099
    check-cast v0, Lbjy;

    .line 1100
    iget-object v0, v0, Lbjy;->b:Ldcy;

    invoke-interface {v0, v2}, Ldcy;->a(Lbld;)V

    goto :goto_1

    .line 162
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v0, p0, Lddc;->c:Ldda;

    iget-object v1, p0, Lddc;->b:Ljava/lang/String;

    .line 2029
    invoke-virtual {v0, v1}, Ldda;->a(Ljava/lang/String;)V

    .line 165
    const-string v0, "Notify conversation load failed for "

    iget-object v1, p0, Lddc;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
