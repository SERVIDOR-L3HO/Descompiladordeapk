.class public final synthetic Lu8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LZ7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LZ7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lu8/a;->b:LZ7/c;

    return-void
.end method


# virtual methods
.method public final a(LZ7/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu8/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lu8/a;->b:LZ7/c;

    invoke-static {v0, v1, p1}, Lu8/b;->b(Ljava/lang/String;LZ7/c;LZ7/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
