.class final Lbwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjv;


# instance fields
.field final synthetic a:Lbwf;


# direct methods
.method constructor <init>(Lbwf;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lbwg;->a:Lbwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcjs;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lbtq;

    invoke-direct {v0}, Lbtq;-><init>()V

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 31
    :try_start_0
    const-class v0, Lbtq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
