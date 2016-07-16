.class final Lixc;
.super Lixa;
.source "SourceFile"


# instance fields
.field final synthetic a:Lixb;


# direct methods
.method constructor <init>(Lixb;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lixc;->a:Lixb;

    invoke-direct {p0}, Lixa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liwz;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lixc;->a:Lixb;

    .line 1016
    iget-object v0, v0, Lixb;->b:Lky;

    .line 187
    invoke-virtual {v0, p1}, Lky;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lixc;->a:Lixb;

    .line 2016
    iget-object v0, v0, Lixb;->b:Lky;

    .line 195
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lky;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    iget-object v0, p0, Lixc;->a:Lixb;

    .line 3016
    iget v1, v0, Lixb;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lixb;->c:I

    .line 197
    iget-object v0, p0, Lixc;->a:Lixb;

    .line 4016
    invoke-virtual {v0}, Lixb;->c()V

    goto :goto_0
.end method
