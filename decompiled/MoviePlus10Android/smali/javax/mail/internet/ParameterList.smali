.class public Ljavax/mail/internet/ParameterList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavax/mail/internet/ParameterList$c;,
        Ljavax/mail/internet/ParameterList$MultiValue;,
        Ljavax/mail/internet/ParameterList$b;,
        Ljavax/mail/internet/ParameterList$d;
    }
.end annotation


# static fields
.field private static final e:Z

.field private static final f:Z

.field private static final g:Z

.field private static final h:Z

.field private static final i:Z

.field private static final j:Z

.field private static final k:Z

.field private static final l:[C


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "mail.mime.encodeparameters"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Ljavax/mail/internet/ParameterList;->e:Z

    .line 10
    .line 11
    const-string v0, "mail.mime.decodeparameters"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    sput-boolean v0, Ljavax/mail/internet/ParameterList;->f:Z

    .line 18
    .line 19
    const-string v0, "mail.mime.decodeparameters.strict"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    sput-boolean v0, Ljavax/mail/internet/ParameterList;->g:Z

    .line 27
    .line 28
    const-string v0, "mail.mime.applefilenames"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    sput-boolean v0, Ljavax/mail/internet/ParameterList;->h:Z

    .line 35
    .line 36
    const-string v0, "mail.mime.windowsfilenames"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    sput-boolean v0, Ljavax/mail/internet/ParameterList;->i:Z

    .line 43
    .line 44
    const-string v0, "mail.mime.parameters.strict"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    sput-boolean v0, Ljavax/mail/internet/ParameterList;->j:Z

    .line 51
    .line 52
    const-string v0, "mail.mime.splitlongparameters"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/sun/mail/util/PropUtil;->getBooleanSystemProperty(Ljava/lang/String;Z)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    sput-boolean v0, Ljavax/mail/internet/ParameterList;->k:Z

    .line 59
    .line 60
    const/16 v0, 0x10

    .line 61
    .line 62
    new-array v0, v0, [C

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    sput-object v0, Ljavax/mail/internet/ParameterList;->l:[C

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    sget-boolean v0, Ljavax/mail/internet/ParameterList;->f:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    .line 5
    invoke-direct {p0}, Ljavax/mail/internet/ParameterList;-><init>()V

    .line 6
    new-instance v0, Ljavax/mail/internet/d;

    const-string v1, "()<>@,;:\\\"\t []/?="

    invoke-direct {v0, p1, v1}, Ljavax/mail/internet/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->a()I

    move-result v2

    const/4 v3, -0x4

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    int-to-char v4, v2

    const-string v5, "filename"

    const-string v6, "name"

    const/4 v7, -0x1

    const/16 v8, 0x3b

    const-string v9, "\""

    const-string v10, "In parameter list <"

    if-ne v4, v8, :cond_b

    .line 9
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->a()I

    move-result v2

    if-ne v2, v3, :cond_2

    :goto_1
    sget-boolean p1, Ljavax/mail/internet/ParameterList;->f:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Ljavax/mail/internet/ParameterList;->a(Z)V

    :cond_1
    return-void

    .line 12
    :cond_2
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->a()I

    move-result v2

    if-ne v2, v7, :cond_a

    .line 13
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljavax/mail/internet/d$a;->a()I

    move-result v3

    int-to-char v3, v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_9

    sget-boolean v2, Ljavax/mail/internet/ParameterList;->i:Z

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v8, v2}, Ljavax/mail/internet/d;->g(CZ)Ljavax/mail/internet/d$a;

    move-result-object v2

    goto :goto_2

    :cond_4
    sget-boolean v2, Ljavax/mail/internet/ParameterList;->j:Z

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {v0}, Ljavax/mail/internet/d;->e()Ljavax/mail/internet/d$a;

    move-result-object v2

    goto :goto_2

    .line 19
    :cond_5
    invoke-virtual {v0, v8}, Ljavax/mail/internet/d;->f(C)Ljavax/mail/internet/d$a;

    move-result-object v2

    .line 20
    :goto_2
    invoke-virtual {v2}, Ljavax/mail/internet/d$a;->a()I

    move-result v3

    if-eq v3, v7, :cond_7

    const/4 v4, -0x2

    if-ne v3, v4, :cond_6

    goto :goto_3

    .line 21
    :cond_6
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected parameter value, got \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    :goto_3
    invoke-virtual {v2}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v1, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    sget-boolean v3, Ljavax/mail/internet/ParameterList;->f:Z

    if-eqz v3, :cond_8

    .line 24
    invoke-direct {p0, v1, v2}, Ljavax/mail/internet/ParameterList;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 25
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 26
    :cond_9
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected \'=\', got \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_a
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected parameter name, got \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-ne v2, v7, :cond_e

    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    if-eqz v2, :cond_e

    sget-boolean v3, Ljavax/mail/internet/ParameterList;->h:Z

    if-eqz v3, :cond_c

    .line 30
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    sget-boolean v2, Ljavax/mail/internet/ParameterList;->j:Z

    if-nez v2, :cond_e

    :cond_d
    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    iget-object v3, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    .line 32
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    iget-object v3, p0, Ljavax/mail/internet/ParameterList;->d:Ljava/lang/String;

    .line 34
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 35
    :cond_e
    new-instance v0, Ljavax/mail/internet/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">, expected \';\', got \""

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljavax/mail/internet/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Z)V
    .locals 9

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Ljavax/mail/internet/ParameterList$MultiValue;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljavax/mail/internet/ParameterList$MultiValue;-><init>(Ljavax/mail/internet/ParameterList$a;)V

    .line 25
    .line 26
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 30
    const/4 v5, 0x0

    .line 31
    .line 32
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "*"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    iget-object v7, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    .line 58
    if-nez v7, :cond_0

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    instance-of v8, v7, Ljavax/mail/internet/ParameterList$d;

    .line 65
    .line 66
    if-eqz v8, :cond_9

    .line 67
    .line 68
    check-cast v7, Ljavax/mail/internet/ParameterList$d;

    .line 69
    .line 70
    if-nez v5, :cond_1

    .line 71
    .line 72
    iget-object v3, v7, Ljavax/mail/internet/ParameterList$d;->b:Ljava/lang/String;

    .line 73
    goto :goto_6

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    .line 76
    goto/16 :goto_9

    .line 77
    .line 78
    :cond_1
    if-nez v3, :cond_8

    .line 79
    .line 80
    iget-object v7, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-interface {v7, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :goto_2
    if-nez v5, :cond_2

    .line 86
    .line 87
    :try_start_2
    iget-object v2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-static {v3}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_5

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {}, Ljavax/mail/internet/h;->o()Ljava/lang/String;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    :cond_5
    if-eqz v3, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iput-object v3, v2, Ljavax/mail/internet/ParameterList$MultiValue;->a:Ljava/lang/String;

    .line 121
    goto :goto_5

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    iput-object v3, v2, Ljavax/mail/internet/ParameterList$MultiValue;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :goto_4
    :try_start_4
    sget-boolean v5, Ljavax/mail/internet/ParameterList;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    if-nez v5, :cond_7

    .line 133
    .line 134
    :try_start_5
    const-string v3, "iso-8859-1"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    iput-object v3, v2, Ljavax/mail/internet/ParameterList$MultiValue;->a:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    .line 142
    :catch_1
    :goto_5
    :try_start_6
    iget-object v3, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 157
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 158
    .line 159
    :cond_8
    :goto_6
    :try_start_7
    iget-object v7, v7, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v4}, Ljavax/mail/internet/ParameterList;->d(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 163
    goto :goto_7

    .line 164
    .line 165
    :cond_9
    check-cast v7, Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Lcom/sun/mail/util/ASCIIUtility;->getBytes(Ljava/lang/String;)[B

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 173
    .line 174
    :catch_2
    :goto_7
    :try_start_8
    iget-object v7, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 178
    .line 179
    add-int/lit8 v5, v5, 0x1

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_a
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 187
    move-result p1

    .line 188
    .line 189
    if-lez p1, :cond_e

    .line 190
    .line 191
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 195
    move-result-object p1

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    .line 202
    :cond_b
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    instance-of v1, v0, Ljavax/mail/internet/ParameterList$d;

    .line 212
    .line 213
    if-eqz v1, :cond_b

    .line 214
    .line 215
    check-cast v0, Ljavax/mail/internet/ParameterList$d;

    .line 216
    .line 217
    :try_start_9
    iget-object v1, v0, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v0, Ljavax/mail/internet/ParameterList$d;->b:Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, Ljavax/mail/internet/ParameterList;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    iput-object v1, v0, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_3

    .line 226
    goto :goto_8

    .line 227
    :catch_3
    move-exception v0

    .line 228
    .line 229
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_c
    new-instance p1, Ljavax/mail/internet/ParseException;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 242
    throw p1

    .line 243
    .line 244
    :cond_d
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 245
    .line 246
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 250
    .line 251
    :cond_e
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 255
    .line 256
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 260
    return-void

    .line 261
    .line 262
    :goto_9
    if-eqz p1, :cond_13

    .line 263
    .line 264
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 268
    move-result p1

    .line 269
    .line 270
    if-lez p1, :cond_12

    .line 271
    .line 272
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object p1

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v1

    .line 285
    .line 286
    if-eqz v1, :cond_11

    .line 287
    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    instance-of v2, v1, Ljavax/mail/internet/ParameterList$d;

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    check-cast v1, Ljavax/mail/internet/ParameterList$d;

    .line 297
    .line 298
    :try_start_a
    iget-object v2, v1, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v3, v1, Ljavax/mail/internet/ParameterList$d;->b:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v3}, Ljavax/mail/internet/ParameterList;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    iput-object v2, v1, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_4

    .line 307
    goto :goto_a

    .line 308
    :catch_4
    move-exception v1

    .line 309
    .line 310
    sget-boolean v2, Ljavax/mail/internet/ParameterList;->g:Z

    .line 311
    .line 312
    if-nez v2, :cond_10

    .line 313
    goto :goto_a

    .line 314
    .line 315
    :cond_10
    new-instance p1, Ljavax/mail/internet/ParseException;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    .line 322
    invoke-direct {p1, v0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p1

    .line 324
    .line 325
    :cond_11
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 326
    .line 327
    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 331
    .line 332
    :cond_12
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 336
    .line 337
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 341
    :cond_13
    throw v0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ge v2, v4, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v4

    .line 20
    .line 21
    const/16 v5, 0x25

    .line 22
    .line 23
    if-ne v4, v5, :cond_2

    .line 24
    .line 25
    add-int/lit8 v5, v2, 0x1

    .line 26
    .line 27
    add-int/lit8 v6, v2, 0x3

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    const/16 v6, 0x10

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 37
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    int-to-char v4, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x2

    .line 41
    goto :goto_3

    .line 42
    :catch_0
    move-exception v5

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception v5

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :goto_1
    sget-boolean v6, Ljavax/mail/internet/ParameterList;->g:Z

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_0
    new-instance p0, Ljavax/mail/internet/ParseException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0

    .line 61
    .line 62
    :goto_2
    sget-boolean v6, Ljavax/mail/internet/ParameterList;->g:Z

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    goto :goto_3

    .line 66
    .line 67
    :cond_1
    new-instance p0, Ljavax/mail/internet/ParseException;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    :goto_3
    add-int/lit8 v5, v3, 0x1

    .line 78
    int-to-byte v4, v4

    .line 79
    .line 80
    aput-byte v4, v0, v3

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    move v3, v5

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_3
    if-eqz p1, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    :cond_4
    if-eqz p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    move-result p0

    .line 97
    .line 98
    if-nez p0, :cond_6

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-static {}, Ljavax/mail/internet/h;->o()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0, v1, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 108
    return-object p0
.end method

.method private static d(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    .line 13
    const/16 v2, 0x25

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    int-to-char v1, v1

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 33
    goto :goto_3

    .line 34
    :catch_0
    move-exception v2

    .line 35
    goto :goto_1

    .line 36
    :catch_1
    move-exception v2

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :goto_1
    sget-boolean v3, Ljavax/mail/internet/ParameterList;->g:Z

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    goto :goto_3

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljavax/mail/internet/ParseException;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :goto_2
    sget-boolean v3, Ljavax/mail/internet/ParameterList;->g:Z

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljavax/mail/internet/ParseException;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    :cond_2
    :goto_3
    int-to-byte v1, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write(I)V

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-void
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/internet/ParameterList$d;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljavax/mail/internet/h;->b(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    return-object v2

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljavax/mail/internet/h;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 17
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuffer;

    .line 20
    array-length v3, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v4

    .line 25
    add-int/2addr v3, v4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x2

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    const-string v3, "\'\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    array-length v4, v0

    .line 41
    .line 42
    if-ge v3, v4, :cond_3

    .line 43
    .line 44
    aget-byte v4, v0, v3

    .line 45
    .line 46
    and-int/lit16 v4, v4, 0xff

    .line 47
    int-to-char v4, v4

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    const/16 v6, 0x25

    .line 52
    .line 53
    if-le v4, v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x7f

    .line 56
    .line 57
    if-ge v4, v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x2a

    .line 60
    .line 61
    if-eq v4, v5, :cond_2

    .line 62
    .line 63
    const/16 v5, 0x27

    .line 64
    .line 65
    if-eq v4, v5, :cond_2

    .line 66
    .line 67
    if-eq v4, v6, :cond_2

    .line 68
    .line 69
    const-string v5, "()<>@,;:\\\"\t []/?="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(I)I

    .line 73
    move-result v5

    .line 74
    .line 75
    if-ltz v5, :cond_1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    .line 85
    sget-object v5, Ljavax/mail/internet/ParameterList;->l:[C

    .line 86
    .line 87
    shr-int/lit8 v6, v4, 0x4

    .line 88
    .line 89
    aget-char v6, v5, v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 93
    .line 94
    and-int/lit8 v4, v4, 0xf

    .line 95
    .line 96
    aget-char v4, v5, v4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 100
    .line 101
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    new-instance v0, Ljavax/mail/internet/ParameterList$d;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2}, Ljavax/mail/internet/ParameterList$d;-><init>(Ljavax/mail/internet/ParameterList$a;)V

    .line 108
    .line 109
    iput-object p1, v0, Ljavax/mail/internet/ParameterList$d;->b:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p0, v0, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    .line 117
    iput-object p0, v0, Ljavax/mail/internet/ParameterList$d;->c:Ljava/lang/String;

    .line 118
    return-object v0

    .line 119
    :catch_0
    return-object v2
.end method

.method private static f(Ljava/lang/String;)Ljavax/mail/internet/ParameterList$d;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/ParameterList$d;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljavax/mail/internet/ParameterList$d;-><init>(Ljavax/mail/internet/ParameterList$a;)V

    .line 7
    .line 8
    iput-object p0, v0, Ljavax/mail/internet/ParameterList$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p0, v0, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x27

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Ljavax/mail/internet/ParseException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "Missing charset in encoded value: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    .line 61
    move-result v1

    .line 62
    .line 63
    if-gez v1, :cond_3

    .line 64
    .line 65
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    new-instance v1, Ljavax/mail/internet/ParseException;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "Missing language in encoded value: "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v1

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    iput-object p0, v0, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, v0, Ljavax/mail/internet/ParameterList$d;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :goto_0
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_4
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0

    .line 118
    .line 119
    :goto_1
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    .line 120
    .line 121
    if-nez v1, :cond_5

    .line 122
    :goto_2
    return-object v0

    .line 123
    .line 124
    :cond_5
    new-instance v0, Ljavax/mail/internet/ParseException;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, p0}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v0
.end method

.method private h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x2a

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljavax/mail/internet/ParameterList;->f(Ljava/lang/String;)Ljavax/mail/internet/ParameterList$d;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    :try_start_0
    iget-object v0, p2, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p2, Ljavax/mail/internet/ParameterList$d;->b:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljavax/mail/internet/ParameterList;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    iput-object v0, p2, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    .line 45
    sget-boolean v1, Ljavax/mail/internet/ParameterList;->g:Z

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljavax/mail/internet/ParseException;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljavax/mail/internet/ParseException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    iget-object v1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    const-string v0, "*"

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    const-string v0, "*0*"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    move-result v0

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljavax/mail/internet/ParameterList;->f(Ljava/lang/String;)Ljavax/mail/internet/ParameterList$d;

    .line 99
    move-result-object p2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_3
    new-instance v0, Ljavax/mail/internet/ParameterList$d;

    .line 103
    const/4 v1, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljavax/mail/internet/ParameterList$d;-><init>(Ljavax/mail/internet/ParameterList$a;)V

    .line 107
    .line 108
    iput-object p2, v0, Ljavax/mail/internet/ParameterList$d;->c:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, v0, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 111
    move-object p2, v0

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    .line 117
    add-int/lit8 v0, v0, -0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    :cond_4
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->c:Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :goto_2
    return-void
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "()<>@,;:\\\"\t []/?="

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljavax/mail/internet/h;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ljavax/mail/internet/ParameterList;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->b:Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-direct {p0, v0}, Ljavax/mail/internet/ParameterList;->a(Z)V
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    instance-of v0, p1, Ljavax/mail/internet/ParameterList$MultiValue;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast p1, Ljavax/mail/internet/ParameterList$MultiValue;

    .line 23
    .line 24
    iget-object p1, p1, Ljavax/mail/internet/ParameterList$MultiValue;->a:Ljava/lang/String;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v0, p1, Ljavax/mail/internet/ParameterList$b;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast p1, Ljavax/mail/internet/ParameterList$b;

    .line 32
    .line 33
    iget-object p1, p1, Ljavax/mail/internet/ParameterList$b;->a:Ljava/lang/String;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Ljavax/mail/internet/ParameterList$d;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Ljavax/mail/internet/ParameterList$d;

    .line 41
    .line 42
    iget-object p1, p1, Ljavax/mail/internet/ParameterList$d;->a:Ljava/lang/String;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 46
    :goto_0
    return-object p1
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    sget-boolean v0, Ljavax/mail/internet/ParameterList;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-direct {p0, p1, p2}, Ljavax/mail/internet/ParameterList;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljavax/mail/internet/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catch_0
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Ljavax/mail/internet/ParameterList;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljavax/mail/internet/ParameterList;->e(Ljava/lang/String;Ljava/lang/String;)Ljavax/mail/internet/ParameterList$d;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/ParameterList;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljavax/mail/internet/ParameterList;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :goto_0
    return-void
.end method

.method l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/ParameterList$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljavax/mail/internet/ParameterList$b;-><init>(Ljavax/mail/internet/ParameterList$a;)V

    .line 7
    .line 8
    iput-object p2, v0, Ljavax/mail/internet/ParameterList$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p2, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public m(I)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljavax/mail/internet/ParameterList$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljavax/mail/internet/ParameterList$c;-><init>(I)V

    .line 6
    .line 7
    iget-object p1, p0, Ljavax/mail/internet/ParameterList;->a:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_7

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    instance-of v3, v1, Ljavax/mail/internet/ParameterList$MultiValue;

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    const-string v5, "*"

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    check-cast v1, Ljavax/mail/internet/ParameterList$MultiValue;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 65
    move-result v3

    .line 66
    .line 67
    if-ge v4, v3, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    instance-of v6, v3, Ljavax/mail/internet/ParameterList$d;

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    new-instance v6, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    check-cast v3, Ljavax/mail/internet/ParameterList$d;

    .line 96
    .line 97
    iget-object v3, v3, Ljavax/mail/internet/ParameterList$d;->c:Ljava/lang/String;

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    check-cast v3, Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-static {v3}, Ljavax/mail/internet/ParameterList;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6, v3}, Ljavax/mail/internet/ParameterList$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_2
    instance-of v3, v1, Ljavax/mail/internet/ParameterList$b;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    check-cast v1, Ljavax/mail/internet/ParameterList$b;

    .line 132
    .line 133
    iget-object v1, v1, Ljavax/mail/internet/ParameterList$b;->a:Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljavax/mail/internet/ParameterList;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2, v1}, Ljavax/mail/internet/ParameterList$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    goto :goto_0

    .line 142
    .line 143
    :cond_3
    instance-of v3, v1, Ljavax/mail/internet/ParameterList$d;

    .line 144
    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    check-cast v1, Ljavax/mail/internet/ParameterList$d;

    .line 163
    .line 164
    iget-object v1, v1, Ljavax/mail/internet/ParameterList$d;->c:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Ljavax/mail/internet/ParameterList;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Ljavax/mail/internet/ParameterList$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 179
    move-result v3

    .line 180
    .line 181
    const/16 v6, 0x3c

    .line 182
    .line 183
    if-le v3, v6, :cond_6

    .line 184
    .line 185
    sget-boolean v3, Ljavax/mail/internet/ParameterList;->k:Z

    .line 186
    .line 187
    if-eqz v3, :cond_6

    .line 188
    .line 189
    sget-boolean v3, Ljavax/mail/internet/ParameterList;->e:Z

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x0

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 211
    move-result v5

    .line 212
    .line 213
    if-le v5, v6, :cond_5

    .line 214
    .line 215
    new-instance v5, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object v7

    .line 233
    .line 234
    .line 235
    invoke-static {v7}, Ljavax/mail/internet/ParameterList;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v5, v7}, Ljavax/mail/internet/ParameterList$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto :goto_3

    .line 247
    .line 248
    .line 249
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 250
    move-result v4

    .line 251
    .line 252
    if-lez v4, :cond_0

    .line 253
    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-static {v1}, Ljavax/mail/internet/ParameterList;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Ljavax/mail/internet/ParameterList$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-static {v1}, Ljavax/mail/internet/ParameterList;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2, v1}, Ljavax/mail/internet/ParameterList$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v0}, Ljavax/mail/internet/ParameterList$c;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ljavax/mail/internet/ParameterList;->m(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
