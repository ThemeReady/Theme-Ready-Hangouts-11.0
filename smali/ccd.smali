.class final Lccd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lfvt;

.field public b:Lfsf;

.field final synthetic c:Lccb;


# direct methods
.method constructor <init>(Lccb;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    iput-object p1, p0, Lccd;->c:Lccb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object v0, p0, Lccd;->a:Lfvt;

    .line 88
    iput-object v0, p0, Lccd;->b:Lfsf;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 91
    iget-object v0, p0, Lccd;->b:Lfsf;

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lccd;->b:Lfsf;

    invoke-virtual {v0}, Lfsf;->b()V

    .line 93
    iput-object v1, p0, Lccd;->b:Lfsf;

    .line 95
    :cond_0
    iget-object v0, p0, Lccd;->a:Lfvt;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lccd;->a:Lfvt;

    invoke-virtual {v0}, Lfvt;->c()V

    .line 97
    iput-object v1, p0, Lccd;->a:Lfvt;

    .line 99
    :cond_1
    return-void
.end method
