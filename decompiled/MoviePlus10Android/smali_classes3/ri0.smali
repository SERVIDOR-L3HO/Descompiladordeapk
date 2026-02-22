.class public final Lri0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz1;


# instance fields
.field private final a:Lrz1;

.field private final b:Z

.field private final c:Lwp0;


# direct methods
.method public constructor <init>(Lrz1;ZLwp0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sequence"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "predicate"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lri0;->a:Lrz1;

    .line 16
    .line 17
    iput-boolean p2, p0, Lri0;->b:Z

    .line 18
    .line 19
    iput-object p3, p0, Lri0;->c:Lwp0;

    .line 20
    return-void
.end method

.method public static final synthetic a(Lri0;)Lwp0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lri0;->c:Lwp0;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lri0;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lri0;->b:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Lri0;)Lrz1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lri0;->a:Lrz1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lri0$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lri0$a;-><init>(Lri0;)V

    .line 6
    return-object v0
.end method
