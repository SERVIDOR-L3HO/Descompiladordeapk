.class public final Lcom/a7x/tv/A7XNativeDownloadService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a7x/tv/A7XNativeDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/a7x/tv/A7XNativeDownloadService$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/a7x/tv/A7XNativeDownloadService$a;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/a7x/tv/A7XNativeDownloadService$a;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic b(Lcom/a7x/tv/A7XNativeDownloadService$a;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/a7x/tv/A7XNativeDownloadService$a;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final d()I
    .locals 1

    .line 1
    const/high16 v0, 0x4000000

    return v0
.end method

.method private final e(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p1, v0

    .line 9
    const/high16 v0, 0xa710000

    .line 10
    .line 11
    or-int/2addr p1, v0

    .line 12
    return p1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lcom/a7x/tv/A7XNativeDownloadService$c;
    .locals 9

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/a7x/tv/A7XNativeDownloadService;->c()Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/a7x/tv/A7XNativeDownloadService$c;

    .line 19
    .line 20
    const-string v7, "Sin actividad"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const-string v1, "idle"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    const-wide/16 v5, 0x0

    .line 29
    .line 30
    invoke-direct/range {v0 .. v8}, Lcom/a7x/tv/A7XNativeDownloadService$c;-><init>(Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object p1
.end method
