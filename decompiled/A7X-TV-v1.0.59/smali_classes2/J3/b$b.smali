.class LJ3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field final b:LJ3/b$c;

.field public final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;LJ3/b$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ3/b$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LJ3/b$b;->b:LJ3/b$c;

    .line 7
    .line 8
    iput-object p3, p0, LJ3/b$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
