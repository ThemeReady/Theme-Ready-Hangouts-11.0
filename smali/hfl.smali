.class public Lhfl;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lddo;


# direct methods
.method public constructor <init>(Lddo;)V
    .locals 0

    .prologue
    .line 3109
    iput-object p1, p0, Lhfl;->a:Lddo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lhfd;)V
    .locals 1

    .prologue
    .line 1112
    iget-object v0, p0, Lhfl;->a:Lddo;

    .line 2031
    iput-object p1, v0, Lddo;->e:Lhfd;

    .line 1113
    iget-object v0, p0, Lhfl;->a:Lddo;

    .line 3031
    invoke-virtual {v0}, Lddo;->e()V

    .line 1114
    return-void
.end method
