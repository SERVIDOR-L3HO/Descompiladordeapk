.class public final Lf90;
.super Lm01;
.source "SourceFile"


# instance fields
.field private final f:Ld90;


# direct methods
.method public constructor <init>(Ld90;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lm01;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lf90;->f:Ld90;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf90;->t(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    sget-object p1, Lcj2;->a:Lcj2;

    .line 8
    return-object p1
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lf90;->f:Ld90;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ld90;->c()V

    .line 6
    return-void
.end method
