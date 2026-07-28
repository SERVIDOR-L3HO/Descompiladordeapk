.class public final Lsa/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsa/l;

.field private static b:Lkotlin/jvm/functions/Function2;

.field private static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsa/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lsa/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsa/l;->a:Lsa/l;

    .line 7
    .line 8
    sget-object v0, Lsa/l$a;->q:Lsa/l$a;

    .line 9
    .line 10
    const v1, 0x789c3862

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lsa/l;->b:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    const v0, 0x50e3b56

    .line 21
    .line 22
    .line 23
    sget-object v1, Lsa/l$b;->q:Lsa/l$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Ly0/m;->b(IZLjava/lang/Object;)Ly0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lsa/l;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lsa/l;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    sget-object v0, Lsa/l;->c:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object v0
.end method
