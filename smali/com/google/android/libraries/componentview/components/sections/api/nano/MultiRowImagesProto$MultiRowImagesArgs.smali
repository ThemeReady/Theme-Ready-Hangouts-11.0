.class public final Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy",
            "<",
            "Loeo;",
            "Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 17
    const/16 v0, 0xb

    const-class v1, Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;

    const-wide/32 v2, 0x3936c57a

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnyy;->a(ILjava/lang/Class;J)Lnyy;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;->a:Lnyy;

    .line 23
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;

    sput-object v0, Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;->b:[Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;->cachedSize:I

    .line 32
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;
    .locals 1

    .prologue
    .line 39
    :cond_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 44
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    :pswitch_0
    return-object p0

    .line 40
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/sections/api/nano/MultiRowImagesProto$MultiRowImagesArgs;

    move-result-object v0

    return-object v0
.end method
