.class public final Lomm;
.super Lio/grpc/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/grpc/internal/c",
        "<",
        "Lomm;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Loik;

.field static final b:Lio/grpc/internal/cf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/internal/cf",
            "<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Ljava/util/concurrent/Executor;

.field private d:Ljavax/net/ssl/SSLSocketFactory;

.field private e:Loik;

.field private f:Loml;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 69
    new-instance v0, Loil;

    sget-object v1, Loik;->a:Loik;

    invoke-direct {v0, v1}, Loil;-><init>(Loik;)V

    const/16 v1, 0x8

    new-array v1, v1, [Loij;

    sget-object v2, Loij;->aL:Loij;

    aput-object v2, v1, v5

    sget-object v2, Loij;->aK:Loij;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Loij;->aP:Loij;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Loij;->aO:Loij;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Loij;->W:Loij;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Loij;->Y:Loij;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Loij;->X:Loij;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Loij;->Z:Loij;

    aput-object v3, v1, v2

    .line 71
    invoke-virtual {v0, v1}, Loil;->a([Loij;)Loil;

    move-result-object v0

    new-array v1, v4, [Loim;

    sget-object v2, Loim;->a:Loim;

    aput-object v2, v1, v5

    .line 81
    invoke-virtual {v0, v1}, Loil;->a([Loim;)Loil;

    move-result-object v0

    .line 82
    invoke-virtual {v0, v4}, Loil;->a(Z)Loil;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Loil;->a()Loik;

    move-result-object v0

    sput-object v0, Lomm;->a:Loik;

    .line 85
    new-instance v0, Lomn;

    invoke-direct {v0}, Lomn;-><init>()V

    sput-object v0, Lomm;->b:Lio/grpc/internal/cf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lio/grpc/internal/c;-><init>(Ljava/lang/String;)V

    .line 117
    sget-object v0, Lomm;->a:Loik;

    iput-object v0, p0, Lomm;->e:Loik;

    .line 118
    sget-object v0, Loml;->a:Loml;

    iput-object v0, p0, Lomm;->f:Loml;

    .line 119
    const/high16 v0, 0x6400000

    iput v0, p0, Lomm;->g:I

    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 122
    invoke-static {p1, p2}, Lio/grpc/internal/at;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lomm;-><init>(Ljava/lang/String;)V

    .line 123
    return-void
.end method


# virtual methods
.method protected final b()Lio/grpc/internal/u;
    .locals 5

    .prologue
    .line 199
    new-instance v1, Lomp;

    iget-object v2, p0, Lomm;->c:Ljava/util/concurrent/Executor;

    .line 1221
    sget-object v0, Lomo;->a:[I

    iget-object v3, p0, Lomm;->f:Loml;

    invoke-virtual {v3}, Loml;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 1228
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lomm;->f:Loml;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown negotiation type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1223
    :pswitch_0
    iget-object v0, p0, Lomm;->d:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    .line 1224
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    .line 200
    :goto_0
    iget-object v3, p0, Lomm;->e:Loik;

    iget v4, p0, Lomm;->g:I

    .line 1236
    invoke-direct {v1, v2, v0, v3, v4}, Lomp;-><init>(Ljava/util/concurrent/Executor;Ljavax/net/ssl/SSLSocketFactory;Loik;I)V

    .line 199
    return-object v1

    .line 1224
    :cond_0
    iget-object v0, p0, Lomm;->d:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_0

    .line 1226
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected c()Lojb;
    .locals 4

    .prologue
    .line 206
    sget-object v0, Lomo;->a:[I

    iget-object v1, p0, Lomm;->f:Loml;

    invoke-virtual {v1}, Loml;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 214
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lomm;->f:Loml;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 208
    :pswitch_0
    const/16 v0, 0x50

    .line 216
    :goto_0
    invoke-static {}, Lojb;->newBuilder()Lojc;

    move-result-object v1

    sget-object v2, Lolh;->b:Lojd;

    .line 217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lojc;->a(Lojd;Ljava/lang/Object;)Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->a()Lojb;

    move-result-object v0

    .line 216
    return-object v0

    .line 211
    :pswitch_1
    const/16 v0, 0x1bb

    .line 212
    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
