.class public Lgcb;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lhab;


# direct methods
.method public constructor <init>(Lhab;)V
    .locals 0

    .prologue
    .line 3000
    iput-object p1, p0, Lgcb;->a:Lhab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2000
    sget-object v0, Lhab;->a:Lham;

    .line 1000
    invoke-virtual {v0}, Lham;->b()V

    return-void
.end method
