.class public final Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;
.super Lnyx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnyx",
        "<",
        "Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;


# instance fields
.field public a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

.field public b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0}, Lnyx;-><init>()V

    .line 256
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    .line 257
    return-void
.end method

.method private b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;
    .locals 1

    .prologue
    .line 298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lnyu;->a()I

    move-result v0

    .line 299
    sparse-switch v0, :sswitch_data_0

    .line 303
    invoke-super {p0, p1, v0}, Lnyx;->a(Lnyu;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    :sswitch_0
    return-object p0

    .line 309
    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    if-nez v0, :cond_1

    .line 310
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 316
    :sswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    if-nez v0, :cond_2

    .line 317
    new-instance v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    .line 319
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    invoke-virtual {p1, v0}, Lnyu;->a(Lnzh;)V

    goto :goto_0

    .line 299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public static d()[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;
    .locals 2

    .prologue
    .line 236
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    if-nez v0, :cond_1

    .line 237
    sget-object v1, Lnze;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 239
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    sput-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    .line 242
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :cond_1
    sget-object v0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->c:[Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    return-object v0

    .line 242
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e()Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 260
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    .line 261
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    .line 262
    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->unknownFieldData:Lnza;

    .line 263
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->cachedSize:I

    .line 264
    return-object p0
.end method


# virtual methods
.method public synthetic a(Lnyu;)Lnzh;
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b(Lnyu;)Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;

    move-result-object v0

    return-object v0
.end method

.method public a(Lnyv;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    if-eqz v0, :cond_0

    .line 271
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    if-eqz v0, :cond_1

    .line 274
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    invoke-virtual {p1, v0, v1}, Lnyv;->b(ILnzh;)V

    .line 276
    :cond_1
    invoke-super {p0, p1}, Lnyx;->a(Lnyv;)V

    .line 277
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Lnyx;->b()I

    move-result v0

    .line 282
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    if-eqz v1, :cond_0

    .line 283
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->a:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionLaunchInfo;

    .line 284
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 286
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    if-eqz v1, :cond_1

    .line 287
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionCandidate;->b:Lcom/google/android/libraries/componentview/components/interactive/api/nano/AppActionProto$AppActionConditions;

    .line 288
    invoke-static {v1, v2}, Lnyv;->d(ILnzh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_1
    return v0
.end method
