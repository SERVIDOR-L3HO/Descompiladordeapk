.class final Lg0/ac$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/ac;->j(Lg0/rc;LF0/m;ZLg0/Rb;Lkotlin/jvm/functions/Function2;LRa/o;FFLm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final q:Lg0/ac$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/ac$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/ac$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/ac$a;->q:Lg0/ac$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LP0/f;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lg0/ac;->a:Lg0/ac;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/ac;->x()F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-virtual/range {v0 .. v6}, Lg0/ac;->t(LP0/f;JFJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, LP0/f;

    .line 3
    .line 4
    check-cast p2, LM0/e;

    .line 5
    .line 6
    invoke-virtual {p2}, LM0/e;->t()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    check-cast p3, LN0/x0;

    .line 11
    .line 12
    invoke-virtual {p3}, LN0/x0;->u()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    move-object v0, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lg0/ac$a;->a(LP0/f;JJ)V

    .line 18
    .line 19
    .line 20
    sget-object p1, LDa/E;->a:LDa/E;

    .line 21
    .line 22
    return-object p1
.end method
