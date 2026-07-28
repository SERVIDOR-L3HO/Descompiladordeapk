.class final Ll7/b0;
.super Ll7/Z;
.source "SourceFile"


# instance fields
.field private final s:Ll7/d0;


# direct methods
.method constructor <init>(Ll7/d0;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0, p2}, Ll7/Z;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ll7/b0;->s:Ll7/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/b0;->s:Ll7/d0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
