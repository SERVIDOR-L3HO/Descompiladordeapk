.class public final Lu/b$f$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/T;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu/b$f$d$a;->a(Lm0/U;)Lm0/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LC0/F;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lu/g;


# direct methods
.method public constructor <init>(LC0/F;Ljava/lang/Object;Lu/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu/b$f$d$a$a;->a:LC0/F;

    .line 2
    .line 3
    iput-object p2, p0, Lu/b$f$d$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lu/b$f$d$a$a;->c:Lu/g;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/b$f$d$a$a;->a:LC0/F;

    .line 2
    .line 3
    iget-object v1, p0, Lu/b$f$d$a$a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC0/F;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu/b$f$d$a$a;->c:Lu/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu/g;->i()Ls/W;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lu/b$f$d$a$a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls/W;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
