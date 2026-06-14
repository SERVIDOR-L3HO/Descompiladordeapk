.class public final Lb/w/y/b$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/w/y/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lb/l/b/c;

.field public c:Lb/w/y/b$c;


# direct methods
.method public constructor <init>(Lb/w/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/w/y/b$b;->a:Ljava/util/Set;

    invoke-static {p1}, Lb/w/y/c;->a(Lb/w/l;)Lb/w/k;

    move-result-object p1

    invoke-virtual {p1}, Lb/w/k;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lb/w/y/b;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    new-instance v0, Lb/w/y/b;

    iget-object v1, p0, Lb/w/y/b$b;->a:Ljava/util/Set;

    iget-object v2, p0, Lb/w/y/b$b;->b:Lb/l/b/c;

    iget-object v3, p0, Lb/w/y/b$b;->c:Lb/w/y/b$c;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lb/w/y/b;-><init>(Ljava/util/Set;Lb/l/b/c;Lb/w/y/b$c;Lb/w/y/b$a;)V

    return-object v0
.end method
