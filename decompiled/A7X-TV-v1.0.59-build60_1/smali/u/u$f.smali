.class final Lu/u$f;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/u;->f(Le1/T;Le1/P;J)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final r:Lu/u$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/u$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/u$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/u$f;->r:Lu/u$f;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LSa/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lv/N0$b;)Lv/O;
    .locals 0

    .line 1
    invoke-static {}, Lu/t;->c()Lv/t0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv/N0$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/u$f;->a(Lv/N0$b;)Lv/O;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
