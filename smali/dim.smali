.class final Ldim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ldik;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldij;

.field final synthetic b:Ldir;

.field final synthetic c:Ldik;


# direct methods
.method constructor <init>(Ldik;Ldij;Ldir;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Ldim;->c:Ldik;

    iput-object p2, p0, Ldim;->a:Ldij;

    iput-object p3, p0, Ldim;->b:Ldir;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ldik;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Ldim;->c:Ldik;

    iget-object v1, p0, Ldim;->a:Ldij;

    iget-object v2, p0, Ldim;->b:Ldir;

    invoke-virtual {v0, v1, v2}, Ldik;->c(Ldij;Ldir;)Ldik;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 199
    invoke-direct {p0}, Ldim;->a()Ldik;

    move-result-object v0

    return-object v0
.end method
