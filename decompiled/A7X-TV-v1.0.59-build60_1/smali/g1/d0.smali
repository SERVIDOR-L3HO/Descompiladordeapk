.class public final Lg1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field private final a:Ln0/c;

.field private final b:LRa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Ln0/c;->t:I

    .line 2
    .line 3
    sput v0, Lg1/d0;->c:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ln0/c;LRa/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/d0;->a:Ln0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lg1/d0;->b:LRa/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d0;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/c;->a(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lg1/d0;->b:LRa/a;

    .line 7
    .line 8
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d0;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln0/c;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lg1/d0;->b:LRa/a;

    .line 7
    .line 8
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()Ln0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d0;->a:Ln0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/d0;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lg1/d0;->b:LRa/a;

    .line 8
    .line 9
    invoke-interface {v0}, LRa/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
