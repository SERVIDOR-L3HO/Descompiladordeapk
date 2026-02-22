.class public final Ltd1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls72;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ls72;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lpn1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Ls72;

    .line 10
    .line 11
    iput-object p1, p0, Ltd1;->a:Ls72;

    .line 12
    .line 13
    iput-object p2, p0, Ltd1;->b:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Ls72;
    .locals 1

    .line 1
    iget-object v0, p0, Ltd1;->a:Ls72;

    return-object v0
.end method
