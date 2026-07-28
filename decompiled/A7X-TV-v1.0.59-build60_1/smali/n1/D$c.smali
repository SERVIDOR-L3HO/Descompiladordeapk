.class final Ln1/D$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln1/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final r:Ln1/D$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln1/D$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ln1/D$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln1/D$c;->r:Ln1/D$c;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, LSa/q;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(LH0/O;LH0/O;)LH0/O;
    .locals 0

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LH0/O;

    .line 2
    .line 3
    check-cast p2, LH0/O;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ln1/D$c;->a(LH0/O;LH0/O;)LH0/O;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
