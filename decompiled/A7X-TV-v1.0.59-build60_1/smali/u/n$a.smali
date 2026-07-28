.class final Lu/n$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final r:Lu/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/n$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu/n$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu/n$a;->r:Lu/n$a;

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
.method public final a(LO0/c;)Lv/Z0;
    .locals 2

    .line 1
    sget-object v0, Lu/n$a$a;->r:Lu/n$a$a;

    .line 2
    .line 3
    new-instance v1, Lu/n$a$b;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lu/n$a$b;-><init>(LO0/c;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lv/t1;->K(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lv/Z0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LO0/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu/n$a;->a(LO0/c;)Lv/Z0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
