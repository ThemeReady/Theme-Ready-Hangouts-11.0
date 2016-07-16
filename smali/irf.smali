.class public final Lirf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lirg;

.field private b:Lllj;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    packed-switch p1, :pswitch_data_0

    .line 46
    sget-object v0, Lirg;->a:Lirg;

    iput-object v0, p0, Lirf;->a:Lirg;

    .line 49
    :goto_0
    return-void

    .line 40
    :pswitch_0
    sget-object v0, Lirg;->b:Lirg;

    iput-object v0, p0, Lirf;->a:Lirg;

    goto :goto_0

    .line 43
    :pswitch_1
    sget-object v0, Lirg;->c:Lirg;

    iput-object v0, p0, Lirf;->a:Lirg;

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lllj;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lirf;->b:Lllj;

    .line 53
    sget-object v0, Lirg;->a:Lirg;

    iput-object v0, p0, Lirf;->a:Lirg;

    .line 54
    return-void
.end method


# virtual methods
.method public a()Lirg;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lirf;->a:Lirg;

    return-object v0
.end method

.method public b()Lllj;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lirf;->b:Lllj;

    return-object v0
.end method
