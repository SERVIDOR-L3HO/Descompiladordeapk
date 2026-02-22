.class public final Lih2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz1;


# instance fields
.field private final a:Lrz1;

.field private final b:Lwp0;


# direct methods
.method public constructor <init>(Lrz1;Lwp0;)V
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
    const-string v0, "transformer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lih2;->a:Lrz1;

    .line 16
    .line 17
    iput-object p2, p0, Lih2;->b:Lwp0;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lih2;)Lrz1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lih2;->a:Lrz1;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lih2;)Lwp0;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lih2;->b:Lwp0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lih2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lih2$a;-><init>(Lih2;)V

    .line 6
    return-object v0
.end method
