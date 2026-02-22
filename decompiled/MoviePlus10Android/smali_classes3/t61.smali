.class public final Lt61;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt61$a;
    }
.end annotation


# static fields
.field private static final c:Lt61;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt61$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt61$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lt61$a;->a()Lt61;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lt61;->c:Lt61;

    .line 12
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lt61;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lt61;->b:Ljava/util/List;

    .line 8
    return-void
.end method

.method public static c()Lt61$a;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lt61$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lt61$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lt61;->a:Ljava/lang/String;

    return-object v0
.end method
