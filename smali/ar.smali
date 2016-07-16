.class Lar;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lao;

.field final synthetic b:Lan;


# direct methods
.method constructor <init>(Lan;Lao;)V
    .locals 0

    .prologue
    .line 2130
    iput-object p1, p0, Lar;->b:Lan;

    iput-object p2, p0, Lar;->a:Lao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Lar;->a:Lao;

    iget-object v1, p0, Lar;->b:Lan;

    invoke-interface {v0, v1}, Lao;->a(Lan;)V

    .line 1134
    return-void
.end method
