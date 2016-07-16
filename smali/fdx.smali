.class final Lfdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljyp;


# instance fields
.field final synthetic a:Lfec;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lfdv;


# direct methods
.method constructor <init>(Lfdv;Lfec;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lfdx;->c:Lfdv;

    iput-object p2, p0, Lfdx;->a:Lfec;

    iput-object p3, p0, Lfdx;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljyl;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 301
    check-cast p2, Ljava/lang/String;

    .line 303
    iget-object v0, p0, Lfdx;->a:Lfec;

    invoke-virtual {v0}, Lfec;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lfdx;->a:Lfec;

    invoke-virtual {v0, p2}, Lfec;->a(Ljava/lang/String;)V

    .line 305
    iget-object v1, p0, Lfdx;->a:Lfec;

    iget-object v0, p0, Lfdx;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lfec;->b(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lfdx;->c:Lfdv;

    .line 1051
    iget-object v0, v0, Lfdv;->a:Lfhj;

    .line 306
    invoke-interface {v0, p2}, Lfhj;->a(Ljava/lang/String;)V

    .line 308
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
