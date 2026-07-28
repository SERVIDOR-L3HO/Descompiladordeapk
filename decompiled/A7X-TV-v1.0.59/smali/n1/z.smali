.class public final Ln1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ln1/x;

.field private final b:LC1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ln1/x;LC1/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/z;->a:Ln1/x;

    .line 5
    .line 6
    iput-object p2, p0, Ln1/z;->b:LC1/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LC1/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z;->b:LC1/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ln1/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/z;->a:Ln1/x;

    .line 2
    .line 3
    return-object v0
.end method
